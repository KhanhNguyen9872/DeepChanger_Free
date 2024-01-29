.class public Lcom/dzmmo/deepchanger/utils/PackageInfoComparator;
.super Ljava/lang/Object;
.implements Ljava/util/Comparator;
.source "PackageInfoComparator.java"

.annotation system Ldalvik/annotation/Signature;
  value = {
    "Ljava/lang/Object;",
    "Ljava/util/Comparator<",
    "Landroid/content/pm/PackageInfo;",
    ">;"
  }
.end annotation

.field private pm:Landroid/content/pm/PackageManager;

.method public constructor <init>(Landroid/content/pm/PackageManager;)V
  .parameter "pm" # Landroid/content/pm/PackageManager;
  .registers 2
  .line 12
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
  .line 13
    iput-object p1, p0, Lcom/dzmmo/deepchanger/utils/PackageInfoComparator;->pm:Landroid/content/pm/PackageManager;
  .line 14
    return-void
.end method

.method public compare(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;)I
  .parameter "p1" # Landroid/content/pm/PackageInfo;
  .parameter "p2" # Landroid/content/pm/PackageInfo;
  .registers 6
  .line 18
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/utils/PackageInfoComparator;->pm:Landroid/content/pm/PackageManager;
    invoke-virtual { v0, v1 }, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    move-result-object v0
    invoke-interface { v0 }, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    move-result-object v0
  .line 19
  .local v0, "p1AppName":Ljava/lang/String;
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    iget-object v2, p0, Lcom/dzmmo/deepchanger/utils/PackageInfoComparator;->pm:Landroid/content/pm/PackageManager;
    invoke-virtual { v1, v2 }, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    move-result-object v1
    invoke-interface { v1 }, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    move-result-object v1
  .line 20
  .local v1, "p2AppName":Ljava/lang/String;
    invoke-virtual { v0, v1 }, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    move-result v2
    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
  .registers 3
  .line 9
    check-cast p1, Landroid/content/pm/PackageInfo;
    check-cast p2, Landroid/content/pm/PackageInfo;
    invoke-virtual { p0, p1, p2 }, Lcom/dzmmo/deepchanger/utils/PackageInfoComparator;->compare(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;)I
    move-result p1
    return p1
.end method
