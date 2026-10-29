.class public final Lio/bidmachine/rendering/internal/animation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/event/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/animation/c$a;
    }
.end annotation


# static fields
.field private static final c:Lio/bidmachine/rendering/internal/animation/c$a;

.field private static final d:Ljava/util/List;


# instance fields
.field private final a:Lio/bidmachine/rendering/internal/animation/b;

.field private final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/rendering/internal/animation/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/internal/animation/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/internal/animation/c;->c:Lio/bidmachine/rendering/internal/animation/c$a;

    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnClick:Lio/bidmachine/rendering/model/EventType;

    invoke-static {v0}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/bidmachine/rendering/internal/animation/c;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/rendering/internal/animation/b;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/animation/c;->a:Lio/bidmachine/rendering/internal/animation/b;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/animation/c;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lio/bidmachine/rendering/model/EventType;

    if-nez v2, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/Integer;

    if-nez v3, :cond_1

    return v0

    :cond_1
    sget-object v3, Lio/bidmachine/rendering/internal/animation/c;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v0

    :cond_2
    iget-object v3, p0, Lio/bidmachine/rendering/internal/animation/c;->b:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    move-object v4, v3

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, Lio/bidmachine/rendering/internal/animation/c;->a:Lio/bidmachine/rendering/internal/animation/b;

    invoke-interface {v4, v3}, Lio/bidmachine/rendering/internal/animation/b;->a(I)Z

    move-result v3

    goto :goto_1

    :cond_5
    move v3, v0

    :goto_1
    iget-object p0, p0, Lio/bidmachine/rendering/internal/animation/c;->a:Lio/bidmachine/rendering/internal/animation/b;

    move-object v4, p1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {p0, v4}, Lio/bidmachine/rendering/internal/animation/b;->a(I)Z

    move-result p0

    if-nez v3, :cond_7

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move v2, v0

    :cond_7
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Intercept result="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; eventType="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; viewId="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "AdAnimationEventInterceptor"

    invoke-static {v0, p0, p1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
