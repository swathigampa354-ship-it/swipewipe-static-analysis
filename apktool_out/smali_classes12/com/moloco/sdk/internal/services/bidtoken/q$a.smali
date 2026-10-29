.class public final Lcom/moloco/sdk/internal/services/bidtoken/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/services/bidtoken/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/moloco/sdk/internal/services/bidtoken/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/q$a;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/bidtoken/q$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/q$a;->a:Lcom/moloco/sdk/internal/services/bidtoken/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/services/bidtoken/q;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/moloco/sdk/internal/services/bidtoken/r;

    sget-object v0, Lcom/moloco/sdk/service_locator/a$h;->a:Lcom/moloco/sdk/service_locator/a$h;

    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/a$h;->i()Lcom/moloco/sdk/internal/services/I;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/internal/services/bidtoken/o;->a:Lcom/moloco/sdk/internal/services/bidtoken/o$a;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/o$a;->a()Lcom/moloco/sdk/internal/services/bidtoken/o;

    move-result-object v1

    sget-object v2, Lcom/moloco/sdk/internal/services/encryption/a;->a:Lcom/moloco/sdk/internal/services/encryption/a$a;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/services/encryption/a$a;->a()Lcom/moloco/sdk/internal/services/encryption/a;

    move-result-object v2

    sget-object v3, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;->a:Lcom/moloco/sdk/internal/services/bidtoken/providers/l$a;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/services/bidtoken/providers/l$a;->a()Lcom/moloco/sdk/internal/services/bidtoken/providers/l;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/moloco/sdk/internal/services/bidtoken/r;-><init>(Lcom/moloco/sdk/internal/services/I;Lcom/moloco/sdk/internal/services/bidtoken/o;Lcom/moloco/sdk/internal/services/encryption/a;Lcom/moloco/sdk/internal/services/bidtoken/providers/l;)V

    return-object p0
.end method
