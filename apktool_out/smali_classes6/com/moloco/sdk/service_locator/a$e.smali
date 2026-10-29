.class public final Lcom/moloco/sdk/service_locator/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/a$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/moloco/sdk/service_locator/a$e;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$e;-><init>()V

    sput-object v0, Lcom/moloco/sdk/service_locator/a$e;->a:Lcom/moloco/sdk/service_locator/a$e;

    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$e;->b:Lvy1;

    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$e;->c:Lvy1;

    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$e;->d:Lvy1;

    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$e;->e:Lvy1;

    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$e;->f:Lvy1;

    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$e;->g:Lvy1;

    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$e;->h:Lvy1;

    sput v1, Lcom/moloco/sdk/service_locator/a$e;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/moloco/sdk/internal/services/b;
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/services/b;

    sget-object v1, Lcom/moloco/sdk/service_locator/a;->a:Lcom/moloco/sdk/service_locator/a;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final b()Lcom/moloco/sdk/internal/services/l;
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/services/l;

    sget-object v1, Lcom/moloco/sdk/service_locator/a;->a:Lcom/moloco/sdk/service_locator/a;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/l;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final c()Lcom/moloco/sdk/internal/services/o;
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/services/o;

    sget-object v1, Lcom/moloco/sdk/service_locator/a;->a:Lcom/moloco/sdk/service_locator/a;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/o;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final d()Lcom/moloco/sdk/internal/services/r;
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/services/r;

    sget-object v1, Lcom/moloco/sdk/service_locator/a;->a:Lcom/moloco/sdk/service_locator/a;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/r;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final e()Lcom/moloco/sdk/internal/services/v;
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/services/v;

    sget-object v1, Lcom/moloco/sdk/service_locator/a;->a:Lcom/moloco/sdk/service_locator/a;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/v;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final f()Lcom/moloco/sdk/internal/services/i;
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/services/i;

    sget-object v1, Lcom/moloco/sdk/service_locator/a;->a:Lcom/moloco/sdk/service_locator/a;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final n()Lcom/moloco/sdk/internal/services/G;
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/services/G;

    sget-object v1, Lcom/moloco/sdk/service_locator/a;->a:Lcom/moloco/sdk/service_locator/a;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/G;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final g()Lcom/moloco/sdk/internal/services/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/moloco/sdk/service_locator/a$e;->h:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/services/a;

    return-object p0
.end method

.method public final h()Lcom/moloco/sdk/internal/services/k;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/moloco/sdk/service_locator/a$e;->b:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/services/k;

    return-object p0
.end method

.method public final i()Lcom/moloco/sdk/internal/services/n;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/moloco/sdk/service_locator/a$e;->d:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/services/n;

    return-object p0
.end method

.method public final j()Lcom/moloco/sdk/internal/services/q;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/moloco/sdk/service_locator/a$e;->g:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/services/q;

    return-object p0
.end method

.method public final k()Lcom/moloco/sdk/internal/services/u;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/moloco/sdk/service_locator/a$e;->f:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/services/u;

    return-object p0
.end method

.method public final l()Lcom/moloco/sdk/internal/services/y;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/moloco/sdk/service_locator/a$e;->c:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/services/y;

    return-object p0
.end method

.method public final m()Lcom/moloco/sdk/internal/services/F;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/moloco/sdk/service_locator/a$e;->e:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/services/F;

    return-object p0
.end method
