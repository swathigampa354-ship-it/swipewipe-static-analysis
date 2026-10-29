.class public final Lio/bidmachine/rendering/internal/event/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/event/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/event/a$a;,
        Lio/bidmachine/rendering/internal/event/a$b;
    }
.end annotation


# static fields
.field public static final c:Lio/bidmachine/rendering/internal/event/a$a;


# instance fields
.field private final a:Lio/bidmachine/rendering/internal/event/f;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/rendering/internal/event/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/internal/event/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/internal/event/a;->c:Lio/bidmachine/rendering/internal/event/a$a;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/rendering/internal/event/f;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/event/a;->a:Lio/bidmachine/rendering/internal/event/f;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/event/a;->b:Ljava/lang/String;

    return-void
.end method

.method private final varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_2

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    array-length v0, p2

    if-nez v0, :cond_3

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 111
    aget-object p1, p2, p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private final a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/internal/event/a;->d(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;)V

    .line 82
    iget-object p0, p0, Lio/bidmachine/rendering/internal/event/a;->a:Lio/bidmachine/rendering/internal/event/f;

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/event/f;->a()V

    return-void
.end method

.method private final a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/Object;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v0, "value"

    if-eqz p3, :cond_3

    .line 96
    invoke-static {p3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 97
    :cond_1
    invoke-static {p3}, Lio/bidmachine/rendering/utils/PrivacySheetParamsParser;->parseJson(Ljava/lang/String;)Lio/bidmachine/rendering/model/PrivacySheetParams;

    move-result-object v1

    if-nez v1, :cond_2

    .line 98
    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/rendering/internal/event/a;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V

    return-void

    .line 99
    :cond_2
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "%s"

    invoke-direct {p0, p1, p2, v0, p3}, Lio/bidmachine/rendering/internal/event/a;->b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object p0, p0, Lio/bidmachine/rendering/internal/event/a;->a:Lio/bidmachine/rendering/internal/event/f;

    invoke-interface {p0, v1}, Lio/bidmachine/rendering/internal/event/f;->a(Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    return-void

    .line 101
    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/rendering/internal/event/a;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V

    return-void
.end method

.method private final varargs a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 74
    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p3, p4}, Lio/bidmachine/rendering/internal/event/a;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 75
    invoke-static {p3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p4

    const-string v0, "%s"

    invoke-direct {p0, p1, p2, v0, p4}, Lio/bidmachine/rendering/internal/event/a;->b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lio/bidmachine/rendering/internal/event/a;->a:Lio/bidmachine/rendering/internal/event/f;

    .line 78
    iget-object p0, p0, Lio/bidmachine/rendering/internal/event/a;->b:Ljava/lang/String;

    .line 79
    invoke-interface {p1, p0, p3}, Lio/bidmachine/rendering/internal/event/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 80
    :cond_1
    :goto_0
    const-string p3, "notify open url"

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/rendering/internal/event/a;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V
    .locals 2

    .line 105
    invoke-static {}, Lio/bidmachine/rendering/internal/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find required params ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") for execute task ("

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/event/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    invoke-static {p4, v1, v0, v1}, Lio/bidmachine/util/UtilsKt;->toLongOrDefault$default(Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-gez p4, :cond_1

    .line 86
    const-string p3, "schedule time"

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/rendering/internal/event/a;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V

    return-void

    .line 87
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p4

    const-string v2, "target - %s, timeMs - %s"

    invoke-direct {p0, p1, p2, v2, p4}, Lio/bidmachine/rendering/internal/event/a;->b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object p0, p0, Lio/bidmachine/rendering/internal/event/a;->a:Lio/bidmachine/rendering/internal/event/f;

    invoke-interface {p0, p3, v0, v1}, Lio/bidmachine/rendering/internal/event/f;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private final varargs a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 89
    invoke-static {p4, v0, v1, v0}, Lio/bidmachine/util/UtilsKt;->toBooleanOrDefault$default(Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p4

    if-nez p4, :cond_1

    .line 90
    array-length v2, p5

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 91
    aget-object p4, p5, p4

    invoke-static {p4, v0, v1, v0}, Lio/bidmachine/util/UtilsKt;->toBooleanOrDefault$default(Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p4

    :cond_1
    :goto_0
    if-nez p4, :cond_2

    .line 92
    const-string p3, "visibility value"

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/rendering/internal/event/a;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V

    return-void

    .line 93
    :cond_2
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p5

    const-string v0, "target - %s, lockVisibility - %s"

    invoke-direct {p0, p1, p2, v0, p5}, Lio/bidmachine/rendering/internal/event/a;->b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object p0, p0, Lio/bidmachine/rendering/internal/event/a;->a:Lio/bidmachine/rendering/internal/event/f;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p3, p1}, Lio/bidmachine/rendering/internal/event/f;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private final varargs a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 83
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "target - %s"

    invoke-direct {p0, p1, p2, v1, v0}, Lio/bidmachine/rendering/internal/event/a;->b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object p0, p0, Lio/bidmachine/rendering/internal/event/a;->a:Lio/bidmachine/rendering/internal/event/f;

    invoke-static {p4}, Lef;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p4, 0x1

    invoke-static {p1, p2, p4, p2}, Lio/bidmachine/util/UtilsKt;->toIntOrDefault$default(Ljava/lang/Object;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    invoke-interface {p0, p3, p2}, Lio/bidmachine/rendering/internal/event/f;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final varargs a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;[Ljava/lang/Object;)V
    .locals 2

    .line 102
    invoke-static {p3}, Lef;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lio/bidmachine/util/SystemComponent;

    if-eqz v0, :cond_0

    check-cast p3, Lio/bidmachine/util/SystemComponent;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 103
    :goto_0
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "component name - %s"

    invoke-direct {p0, p1, p2, v1, v0}, Lio/bidmachine/rendering/internal/event/a;->b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object p0, p0, Lio/bidmachine/rendering/internal/event/a;->a:Lio/bidmachine/rendering/internal/event/f;

    invoke-interface {p0, p3}, Lio/bidmachine/rendering/internal/event/f;->a(Lio/bidmachine/util/SystemComponent;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 107
    invoke-static {}, Lio/bidmachine/rendering/internal/k;->a()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 108
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Event"

    invoke-static {v0, p1, p0}, Lio/bidmachine/rendering/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;)V
    .locals 0

    .line 170
    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/internal/event/a;->d(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;)V

    .line 171
    iget-object p0, p0, Lio/bidmachine/rendering/internal/event/a;->a:Lio/bidmachine/rendering/internal/event/f;

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/event/f;->b()V

    return-void
.end method

.method private final b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/Object;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 165
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 166
    invoke-static {p3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 167
    :cond_1
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s"

    invoke-direct {p0, p1, p2, v1, v0}, Lio/bidmachine/rendering/internal/event/a;->b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object p0, p0, Lio/bidmachine/rendering/internal/event/a;->a:Lio/bidmachine/rendering/internal/event/f;

    invoke-interface {p0, p3}, Lio/bidmachine/rendering/internal/event/f;->a(Ljava/lang/String;)V

    return-void

    .line 169
    :cond_2
    :goto_1
    const-string p3, "state groups value"

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/rendering/internal/event/a;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V

    return-void
.end method

.method private final varargs b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 154
    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p3, p4}, Lio/bidmachine/rendering/internal/event/a;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 155
    invoke-static {p3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p4

    const-string v0, "%s"

    invoke-direct {p0, p1, p2, v0, p4}, Lio/bidmachine/rendering/internal/event/a;->b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object p1, p0, Lio/bidmachine/rendering/internal/event/a;->a:Lio/bidmachine/rendering/internal/event/f;

    .line 158
    iget-object p0, p0, Lio/bidmachine/rendering/internal/event/a;->b:Ljava/lang/String;

    .line 159
    invoke-interface {p1, p0, p3}, Lio/bidmachine/rendering/internal/event/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 160
    :cond_1
    :goto_0
    const-string p3, "open url"

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/rendering/internal/event/a;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V
    .locals 2

    .line 161
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "target - %s"

    invoke-direct {p0, p1, p2, v1, v0}, Lio/bidmachine/rendering/internal/event/a;->b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object p0, p0, Lio/bidmachine/rendering/internal/event/a;->a:Lio/bidmachine/rendering/internal/event/f;

    invoke-interface {p0, p3}, Lio/bidmachine/rendering/internal/event/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 163
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "target - %s"

    invoke-direct {p0, p1, p2, v1, v0}, Lio/bidmachine/rendering/internal/event/a;->b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object p0, p0, Lio/bidmachine/rendering/internal/event/a;->a:Lio/bidmachine/rendering/internal/event/f;

    new-instance p1, Lio/bidmachine/iab/utils/ClickAreaFactory;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p1, p2}, Lio/bidmachine/iab/utils/ClickAreaFactory;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p3, p1}, Lio/bidmachine/rendering/internal/event/f;->a(Ljava/lang/String;Lio/bidmachine/iab/utils/ClickAreaFactory;)V

    return-void
.end method

.method private final varargs b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    sget-object v0, Lio/bidmachine/rendering/internal/event/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    array-length p3, p5

    invoke-static {p5, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/rendering/internal/event/a;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const-string p1, "RequestPermission task must not be executed with other tasks! Check integration!"

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/event/a;->a(Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/internal/event/a;->b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;)V

    return-void

    :pswitch_3
    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/internal/event/a;->c(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;)V

    return-void

    :pswitch_4
    invoke-direct {p0, p1, p2, p4}, Lio/bidmachine/rendering/internal/event/a;->b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-direct {p0, p1, p2, p4}, Lio/bidmachine/rendering/internal/event/a;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/rendering/internal/event/a;->b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/rendering/internal/event/a;->c(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V

    return-void

    :pswitch_8
    array-length v0, p5

    invoke-static {p5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    invoke-direct/range {p0 .. p5}, Lio/bidmachine/rendering/internal/event/a;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/rendering/internal/event/a;->c(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/rendering/internal/event/a;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    array-length p4, p5

    invoke-static {p5, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/rendering/internal/event/a;->d(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_c
    array-length p4, p5

    invoke-static {p5, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/rendering/internal/event/a;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_d
    array-length p4, p5

    invoke-static {p5, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/rendering/internal/event/a;->e(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/rendering/internal/event/a;->b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V

    return-void

    :pswitch_f
    array-length p4, p5

    invoke-static {p5, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/rendering/internal/event/a;->f(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_10
    array-length p4, p5

    invoke-static {p5, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/rendering/internal/event/a;->c(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_11
    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/internal/event/a;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;)V

    return-void

    :pswitch_12
    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/internal/event/a;->e(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;)V

    return-void

    :pswitch_13
    array-length p3, p5

    invoke-static {p5, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p1, p2, p4, p3}, Lio/bidmachine/rendering/internal/event/a;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :pswitch_14
    array-length p3, p5

    invoke-static {p5, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p1, p2, p4, p3}, Lio/bidmachine/rendering/internal/event/a;->b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :pswitch_15
    invoke-direct {p0, p1, p2, p4}, Lio/bidmachine/rendering/internal/event/a;->c(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final varargs b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 172
    invoke-static {}, Lio/bidmachine/rendering/internal/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "), Task - "

    const-string v1, " (source - "

    const-string v2, "Event - "

    if-nez p3, :cond_1

    .line 173
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/EventType;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/bidmachine/rendering/internal/event/a;->b:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/EventTaskType;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/event/a;->b(Ljava/lang/String;)V

    return-void

    .line 174
    :cond_1
    :try_start_0
    array-length v3, p4

    invoke-static {p4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    array-length v3, p4

    invoke-static {p4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 175
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/EventType;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/bidmachine/rendering/internal/event/a;->b:Ljava/lang/String;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/EventTaskType;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/event/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 176
    invoke-static {p0}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    .line 177
    invoke-static {}, Lio/bidmachine/rendering/internal/k;->a()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 178
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Event"

    invoke-static {v0, p1, p0}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final c(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/internal/event/a;->d(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;)V

    .line 46
    iget-object p0, p0, Lio/bidmachine/rendering/internal/event/a;->a:Lio/bidmachine/rendering/internal/event/f;

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/event/f;->c()V

    return-void
.end method

.method private final c(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/Object;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    invoke-static {p3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s"

    invoke-direct {p0, p1, p2, v1, v0}, Lio/bidmachine/rendering/internal/event/a;->b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lio/bidmachine/rendering/internal/event/a;->a:Lio/bidmachine/rendering/internal/event/f;

    invoke-interface {p0, p3}, Lio/bidmachine/rendering/internal/event/f;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    const-string p3, "track url"

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/rendering/internal/event/a;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V

    return-void
.end method

.method private final c(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V
    .locals 2

    .line 43
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "target - %s"

    invoke-direct {p0, p1, p2, v1, v0}, Lio/bidmachine/rendering/internal/event/a;->b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object p0, p0, Lio/bidmachine/rendering/internal/event/a;->a:Lio/bidmachine/rendering/internal/event/f;

    invoke-interface {p0, p3}, Lio/bidmachine/rendering/internal/event/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final c(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p4, :cond_1

    .line 40
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "target - %s, value - %s"

    invoke-direct {p0, p1, p2, v1, v0}, Lio/bidmachine/rendering/internal/event/a;->b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object p0, p0, Lio/bidmachine/rendering/internal/event/a;->a:Lio/bidmachine/rendering/internal/event/f;

    invoke-interface {p0, p3, p4}, Lio/bidmachine/rendering/internal/event/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final varargs c(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 38
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "target - %s"

    invoke-direct {p0, p1, p2, v1, v0}, Lio/bidmachine/rendering/internal/event/a;->b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object p0, p0, Lio/bidmachine/rendering/internal/event/a;->a:Lio/bidmachine/rendering/internal/event/f;

    invoke-static {p4}, Lef;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p4, 0x1

    invoke-static {p1, p2, p4, p2}, Lio/bidmachine/util/UtilsKt;->toIntOrDefault$default(Ljava/lang/Object;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    invoke-interface {p0, p3, p2}, Lio/bidmachine/rendering/internal/event/f;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final d(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;)V
    .locals 2

    const/4 v0, 0x0

    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lio/bidmachine/rendering/internal/event/a;->b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final varargs d(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    array-length v4, v3

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    const-string v3, "progress parameters"

    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/rendering/internal/event/a;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    aget-object v4, v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v5}, Lio/bidmachine/util/UtilsKt;->toLongOrDefault$default(Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;

    move-result-object v4

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-wide v13, v9

    goto :goto_0

    :cond_1
    move-wide v13, v7

    :goto_0
    aget-object v3, v3, v6

    invoke-static {v3, v5, v6, v5}, Lio/bidmachine/util/UtilsKt;->toLongOrDefault$default(Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_2
    const-wide/16 v3, 0x1

    cmp-long v3, v13, v3

    if-ltz v3, :cond_4

    const-wide/16 v3, 0x0

    cmp-long v3, v7, v3

    if-gez v3, :cond_3

    goto :goto_1

    :cond_3
    long-to-float v1, v7

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    long-to-float v2, v13

    div-float v17, v1, v2

    iget-object v11, v0, Lio/bidmachine/rendering/internal/event/a;->a:Lio/bidmachine/rendering/internal/event/f;

    move-object/from16 v12, p3

    move-wide v15, v7

    invoke-interface/range {v11 .. v17}, Lio/bidmachine/rendering/internal/event/f;->a(Ljava/lang/String;JJF)V

    return-void

    :cond_4
    :goto_1
    const-string v3, "maxProgressMs, currentProgressMs"

    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/rendering/internal/event/a;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V

    return-void
.end method

.method private final e(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/internal/event/a;->d(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;)V

    .line 28
    iget-object p0, p0, Lio/bidmachine/rendering/internal/event/a;->a:Lio/bidmachine/rendering/internal/event/f;

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/event/f;->d()V

    return-void
.end method

.method private final varargs e(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "target - %s"

    invoke-direct {p0, p1, p2, v1, v0}, Lio/bidmachine/rendering/internal/event/a;->b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lio/bidmachine/rendering/internal/event/a;->a:Lio/bidmachine/rendering/internal/event/f;

    invoke-static {p4}, Lef;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p4, 0x1

    invoke-static {p1, p2, p4, p2}, Lio/bidmachine/util/UtilsKt;->toIntOrDefault$default(Ljava/lang/Object;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    invoke-interface {p0, p3, p2}, Lio/bidmachine/rendering/internal/event/f;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final varargs f(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "target - %s"

    invoke-direct {p0, p1, p2, v1, v0}, Lio/bidmachine/rendering/internal/event/a;->b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lio/bidmachine/rendering/internal/event/a;->a:Lio/bidmachine/rendering/internal/event/f;

    invoke-static {p4}, Lef;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p4, 0x1

    invoke-static {p1, p2, p4, p2}, Lio/bidmachine/util/UtilsKt;->toIntOrDefault$default(Ljava/lang/Object;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    invoke-interface {p0, p3, p2}, Lio/bidmachine/rendering/internal/event/f;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/rendering/model/EventTaskParams;Lio/bidmachine/rendering/model/EventType;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/bidmachine/rendering/model/EventTaskType;->RequestPermission:Lio/bidmachine/rendering/model/EventTaskType;

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/EventTaskParams;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    if-eqz v7, :cond_1

    invoke-static {v7}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move-object v4, p2

    move-object v8, p5

    goto :goto_1

    :cond_2
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s"

    invoke-direct {p0, p2, v0, v1, p1}, Lio/bidmachine/rendering/internal/event/a;->b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lio/bidmachine/rendering/internal/event/a;->a:Lio/bidmachine/rendering/internal/event/f;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/event/a;->b:Ljava/lang/String;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    invoke-interface/range {v2 .. v8}, Lio/bidmachine/rendering/internal/event/f;->a(Ljava/lang/String;Lio/bidmachine/rendering/model/EventType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :goto_1
    const-string p1, "request permission url"

    invoke-direct {p0, v4, v0, p1}, Lio/bidmachine/rendering/internal/event/a;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V

    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskParams;[Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {p2}, Lio/bidmachine/rendering/model/EventTaskParams;->getEventTaskType()Lio/bidmachine/rendering/model/EventTaskType;

    move-result-object v2

    .line 70
    invoke-virtual {p2}, Lio/bidmachine/rendering/model/EventTaskParams;->getTarget()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-virtual {p2}, Lio/bidmachine/rendering/model/EventTaskParams;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 72
    array-length p2, p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 73
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/rendering/internal/event/a;->b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method
