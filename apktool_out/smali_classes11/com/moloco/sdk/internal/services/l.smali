.class public final Lcom/moloco/sdk/internal/services/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/k;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/moloco/sdk/internal/services/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/l;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public invoke()Lcom/moloco/sdk/internal/services/j;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/l;->b:Lcom/moloco/sdk/internal/services/j;

    if-nez v0, :cond_2

    :try_start_0
    sget-object v0, Lwc3;->a:Luc3;

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/moloco/sdk/internal/services/m;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    new-instance v2, Lcom/moloco/sdk/internal/services/j;

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0, v3, v1}, Lcom/moloco/sdk/internal/services/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/moloco/sdk/internal/services/l;->b:Lcom/moloco/sdk/internal/services/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lwc3;->a:Luc3;

    new-instance v2, Lvc3;

    invoke-direct {v2, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of p0, v2, Lvc3;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/moloco/sdk/internal/services/j;

    if-nez v2, :cond_1

    new-instance v2, Lcom/moloco/sdk/internal/services/j;

    const-string p0, ""

    invoke-direct {v2, p0, p0, p0}, Lcom/moloco/sdk/internal/services/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2

    :cond_2
    return-object v0
.end method
