.class public final Lcom/moloco/sdk/acm/TimerEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/acm/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/acm/TimerEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 #2\u00020\u0001:\u0001#B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\r\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/moloco/sdk/acm/TimerEvent;",
        "Lcom/moloco/sdk/acm/c;",
        "",
        "eventName",
        "Lcom/moloco/sdk/acm/services/h;",
        "stopwatch",
        "<init>",
        "(Ljava/lang/String;Lcom/moloco/sdk/acm/services/h;)V",
        "",
        "startTimer",
        "()V",
        "stopTimer",
        "",
        "time",
        "withTime",
        "(J)Lcom/moloco/sdk/acm/TimerEvent;",
        "key",
        "value",
        "withTag",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;",
        "Lcom/moloco/sdk/acm/services/h;",
        "timeInMillis",
        "J",
        "",
        "Lcom/moloco/sdk/acm/EventTag;",
        "eventTags",
        "Ljava/util/List;",
        "getEventTags",
        "()Ljava/util/List;",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "getTime",
        "()J",
        "Companion",
        "moloco-android-client-metrics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/acm/TimerEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_TAGS_PER_EVENT:I = 0xa

.field private static final MAX_TAG_CHAR_LEN:I = 0x64


# instance fields
.field private final eventTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moloco/sdk/acm/EventTag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stopwatch:Lcom/moloco/sdk/acm/services/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timeInMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/acm/TimerEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/TimerEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/acm/TimerEvent;->Companion:Lcom/moloco/sdk/acm/TimerEvent$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/moloco/sdk/acm/services/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/moloco/sdk/acm/TimerEvent;->stopwatch:Lcom/moloco/sdk/acm/services/h;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/moloco/sdk/acm/TimerEvent;->eventTags:Ljava/util/List;

    iput-object p1, p0, Lcom/moloco/sdk/acm/TimerEvent;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/moloco/sdk/acm/services/h;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/acm/TimerEvent;-><init>(Ljava/lang/String;Lcom/moloco/sdk/acm/services/h;)V

    return-void
.end method


# virtual methods
.method public getEventTags()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/acm/EventTag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/moloco/sdk/acm/TimerEvent;->eventTags:Ljava/util/List;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/moloco/sdk/acm/TimerEvent;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/moloco/sdk/acm/TimerEvent;->timeInMillis:J

    return-wide v0
.end method

.method public final startTimer()V
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/acm/TimerEvent;->stopwatch:Lcom/moloco/sdk/acm/services/h;

    invoke-virtual {p0}, Lcom/moloco/sdk/acm/services/h;->c()V

    return-void
.end method

.method public final stopTimer()V
    .locals 4

    iget-wide v0, p0, Lcom/moloco/sdk/acm/TimerEvent;->timeInMillis:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/acm/TimerEvent;->stopwatch:Lcom/moloco/sdk/acm/services/h;

    invoke-virtual {v0}, Lcom/moloco/sdk/acm/services/h;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/moloco/sdk/acm/TimerEvent;->timeInMillis:J

    :cond_0
    return-void
.end method

.method public withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/moloco/sdk/acm/TimerEvent;->getEventTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/moloco/sdk/acm/TimerEvent;->getEventTags()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/acm/EventTag;

    invoke-direct {v1, p1, p2}, Lcom/moloco/sdk/acm/EventTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public bridge synthetic withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p0

    return-object p0
.end method

.method public final withTime(J)Lcom/moloco/sdk/acm/TimerEvent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lcom/moloco/sdk/acm/TimerEvent;->timeInMillis:J

    return-object p0

    :cond_0
    const-string p0, "Count cannot be negative"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
