.class public final Lcom/moloco/sdk/internal/services/bidtoken/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/services/bidtoken/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/moloco/sdk/internal/services/bidtoken/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/y$a;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/bidtoken/y$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/y$a;->a:Lcom/moloco/sdk/internal/services/bidtoken/y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/services/bidtoken/y;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/moloco/sdk/internal/services/bidtoken/A;->b()Lcom/moloco/sdk/internal/services/bidtoken/z;

    move-result-object p0

    return-object p0
.end method
