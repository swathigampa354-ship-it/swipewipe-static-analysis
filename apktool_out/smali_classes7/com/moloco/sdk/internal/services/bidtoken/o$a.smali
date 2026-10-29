.class public final Lcom/moloco/sdk/internal/services/bidtoken/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/services/bidtoken/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/moloco/sdk/internal/services/bidtoken/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/o$a;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/bidtoken/o$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/o$a;->a:Lcom/moloco/sdk/internal/services/bidtoken/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/services/bidtoken/o;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/moloco/sdk/internal/services/bidtoken/p;

    sget-object v0, Lcom/moloco/sdk/service_locator/a$e;->a:Lcom/moloco/sdk/service_locator/a$e;

    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/a$e;->l()Lcom/moloco/sdk/internal/services/y;

    move-result-object v1

    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/a$e;->m()Lcom/moloco/sdk/internal/services/F;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/moloco/sdk/internal/services/bidtoken/p;-><init>(Lcom/moloco/sdk/internal/services/y;Lcom/moloco/sdk/internal/services/F;)V

    return-object p0
.end method
