.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Ltn0;

    invoke-static {v0}, Ln70;->b(Ljava/lang/Class;)Lm70;

    move-result-object v1

    new-instance v2, Lto0;

    const-class v3, Lfn;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lto0;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v2}, Lm70;->a(Lto0;)V

    new-instance v2, Lrl0;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lrl0;-><init>(I)V

    iput-object v2, v1, Lm70;->f:Ly70;

    invoke-virtual {v1}, Lm70;->b()Ln70;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lq43;

    const-class v2, Lko;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v6}, Lq43;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v2, Ldk1;

    const-class v6, Lek1;

    filled-new-array {v2, v6}, [Ljava/lang/Class;

    move-result-object v2

    new-instance v6, Lm70;

    const-class v7, Lvl0;

    invoke-direct {v6, v7, v2}, Lm70;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lto0;->b(Ljava/lang/Class;)Lto0;

    move-result-object v2

    invoke-virtual {v6, v2}, Lm70;->a(Lto0;)V

    const-class v2, Lj71;

    invoke-static {v2}, Lto0;->b(Ljava/lang/Class;)Lto0;

    move-result-object v2

    invoke-virtual {v6, v2}, Lm70;->a(Lto0;)V

    new-instance v2, Lto0;

    const-class v7, Lck1;

    invoke-direct {v2, v7, v4, v5}, Lto0;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v6, v2}, Lm70;->a(Lto0;)V

    new-instance v2, Lto0;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v4}, Lto0;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v6, v2}, Lm70;->a(Lto0;)V

    new-instance v0, Lto0;

    invoke-direct {v0, v1, v4, v5}, Lto0;-><init>(Lq43;II)V

    invoke-virtual {v6, v0}, Lm70;->a(Lto0;)V

    new-instance v0, Lu;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, Lm70;->f:Ly70;

    invoke-virtual {v6}, Lm70;->b()Ln70;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fire-android"

    invoke-static {v1, v0}, Lhu;->g(Ljava/lang/String;Ljava/lang/String;)Ln70;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "fire-core"

    const-string v1, "22.2.0"

    invoke-static {v0, v1}, Lhu;->g(Ljava/lang/String;Ljava/lang/String;)Ln70;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-name"

    invoke-static {v1, v0}, Lhu;->g(Ljava/lang/String;Ljava/lang/String;)Ln70;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-model"

    invoke-static {v1, v0}, Lhu;->g(Ljava/lang/String;Ljava/lang/String;)Ln70;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-brand"

    invoke-static {v1, v0}, Lhu;->g(Ljava/lang/String;Ljava/lang/String;)Ln70;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lyz0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lyz0;-><init>(I)V

    const-string v1, "android-target-sdk"

    invoke-static {v1, v0}, Lhu;->h(Ljava/lang/String;Lyz0;)Ln70;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lyz0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lyz0;-><init>(I)V

    const-string v1, "android-min-sdk"

    invoke-static {v1, v0}, Lhu;->h(Ljava/lang/String;Lyz0;)Ln70;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lyz0;

    invoke-direct {v0, v3}, Lyz0;-><init>(I)V

    const-string v1, "android-platform"

    invoke-static {v1, v0}, Lhu;->h(Ljava/lang/String;Lyz0;)Ln70;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lyz0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lyz0;-><init>(I)V

    const-string v1, "android-installer"

    invoke-static {v1, v0}, Lhu;->h(Ljava/lang/String;Lyz0;)Ln70;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v0, Lry1;->c:Lry1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "2.3.21"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const-string v1, "kotlin"

    invoke-static {v1, v0}, Lhu;->g(Ljava/lang/String;Ljava/lang/String;)Ln70;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method
