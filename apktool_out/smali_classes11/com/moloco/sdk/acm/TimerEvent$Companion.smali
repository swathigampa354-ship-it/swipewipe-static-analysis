.class public final Lcom/moloco/sdk/acm/TimerEvent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/acm/TimerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/moloco/sdk/acm/TimerEvent$Companion;",
        "",
        "<init>",
        "()V",
        "MAX_TAGS_PER_EVENT",
        "",
        "MAX_TAG_CHAR_LEN",
        "create",
        "Lcom/moloco/sdk/acm/TimerEvent;",
        "eventName",
        "",
        "moloco-android-client-metrics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/acm/TimerEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/moloco/sdk/acm/services/h;

    new-instance v0, Lcom/moloco/sdk/acm/services/j;

    invoke-direct {v0}, Lcom/moloco/sdk/acm/services/j;-><init>()V

    invoke-direct {p0, v0}, Lcom/moloco/sdk/acm/services/h;-><init>(Lcom/moloco/sdk/acm/services/i;)V

    new-instance v0, Lcom/moloco/sdk/acm/TimerEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/moloco/sdk/acm/TimerEvent;-><init>(Ljava/lang/String;Lcom/moloco/sdk/acm/services/h;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
