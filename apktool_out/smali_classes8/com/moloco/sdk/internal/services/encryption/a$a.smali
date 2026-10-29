.class public final Lcom/moloco/sdk/internal/services/encryption/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/services/encryption/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/moloco/sdk/internal/services/encryption/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/services/encryption/a$a;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/encryption/a$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/services/encryption/a$a;->a:Lcom/moloco/sdk/internal/services/encryption/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/services/encryption/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/moloco/sdk/internal/services/encryption/b;

    invoke-direct {p0}, Lcom/moloco/sdk/internal/services/encryption/b;-><init>()V

    return-object p0
.end method
