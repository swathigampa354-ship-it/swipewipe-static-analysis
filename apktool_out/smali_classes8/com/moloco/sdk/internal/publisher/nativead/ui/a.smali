.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/moloco/sdk/internal/publisher/nativead/ui/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Lbc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbc1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;->a:Lcom/moloco/sdk/internal/publisher/nativead/ui/a;

    sget-object v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/a$a;->a:Lcom/moloco/sdk/internal/publisher/nativead/ui/a$a;

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, 0x3cc4467a

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;->b:Lbc1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbc1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbc1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;->b:Lbc1;

    return-object p0
.end method
