.class public final Lfj3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfj3;

.field public static final b:Lji1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfj3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfj3;->a:Lfj3;

    new-instance v0, Lzw1;

    invoke-direct {v0}, Lzw1;-><init>()V

    const-class v1, Lej3;

    sget-object v2, Luk;->a:Luk;

    invoke-virtual {v0, v1, v2}, Lzw1;->a(Ljava/lang/Class;Laq2;)Ley0;

    const-class v1, Lmj3;

    sget-object v2, Lvk;->a:Lvk;

    invoke-virtual {v0, v1, v2}, Lzw1;->a(Ljava/lang/Class;Laq2;)Ley0;

    const-class v1, Lzg0;

    sget-object v2, Lsk;->a:Lsk;

    invoke-virtual {v0, v1, v2}, Lzw1;->a(Ljava/lang/Class;Laq2;)Ley0;

    const-class v1, Lie;

    sget-object v2, Lrk;->a:Lrk;

    invoke-virtual {v0, v1, v2}, Lzw1;->a(Ljava/lang/Class;Laq2;)Ley0;

    const-class v1, Ltb;

    sget-object v2, Lqk;->a:Lqk;

    invoke-virtual {v0, v1, v2}, Lzw1;->a(Ljava/lang/Class;Laq2;)Ley0;

    const-class v1, Lb13;

    sget-object v2, Ltk;->a:Ltk;

    invoke-virtual {v0, v1, v2}, Lzw1;->a(Ljava/lang/Class;Laq2;)Ley0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzw1;->d:Z

    new-instance v1, Lji1;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lji1;-><init>(Ljava/lang/Object;I)V

    sput-object v1, Lfj3;->b:Lji1;

    return-void
.end method

.method public static a(Lj71;)Lie;
    .locals 9

    invoke-virtual {p0}, Lj71;->a()V

    iget-object v0, p0, Lj71;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_0

    invoke-static {v1}, Lzz2;->b(Landroid/content/pm/PackageInfo;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_0
    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    new-instance v7, Lie;

    invoke-virtual {p0}, Lj71;->a()V

    iget-object v3, p0, Lj71;->c:Ls71;

    iget-object v8, v3, Ls71;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Li32;->a:Li32;

    move-object v3, v1

    new-instance v1, Ltb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lj71;->a()V

    invoke-static {v0}, Lmh1;->m(Landroid/content/Context;)Lb13;

    move-result-object v5

    invoke-virtual {p0}, Lj71;->a()V

    invoke-static {v0}, Lmh1;->l(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Ltb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb13;Ljava/util/ArrayList;)V

    invoke-direct {v7, v8, v1}, Lie;-><init>(Ljava/lang/String;Ltb;)V

    return-object v7
.end method
