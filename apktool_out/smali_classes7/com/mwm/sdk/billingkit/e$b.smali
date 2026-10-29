.class public final Lcom/mwm/sdk/billingkit/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/billingkit/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/billingkit/e$b$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/mwm/sdk/billingkit/e$b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcom/mwm/sdk/billingkit/e$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mwm/sdk/billingkit/e$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mwm/sdk/billingkit/e$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mwm/sdk/billingkit/e$b;->c:Lcom/mwm/sdk/billingkit/e$b$a;

    new-instance v0, Lcom/mwm/sdk/billingkit/e$b;

    sget-object v1, Ltx0;->a:Ltx0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/mwm/sdk/billingkit/e$b;-><init>(ILjava/util/List;)V

    sput-object v0, Lcom/mwm/sdk/billingkit/e$b;->d:Lcom/mwm/sdk/billingkit/e$b;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mwm/sdk/billingkit/e$b;->a:I

    iput-object p2, p0, Lcom/mwm/sdk/billingkit/e$b;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()Lcom/mwm/sdk/billingkit/e$b;
    .locals 1

    sget-object v0, Lcom/mwm/sdk/billingkit/e$b;->d:Lcom/mwm/sdk/billingkit/e$b;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/e$b;->b:Ljava/util/List;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/billingkit/e$b;->a:I

    return p0
.end method
