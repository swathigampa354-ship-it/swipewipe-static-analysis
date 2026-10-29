.class public final Lio/bidmachine/rendering/internal/event/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/event/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/rendering/model/EventType;

.field private final b:Ljava/util/List;

.field private final c:[Ljava/lang/Object;

.field final synthetic d:Lio/bidmachine/rendering/internal/event/c;


# direct methods
.method public varargs constructor <init>(Lio/bidmachine/rendering/internal/event/c;Lio/bidmachine/rendering/model/EventType;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/rendering/internal/event/c$a;->d:Lio/bidmachine/rendering/internal/event/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/bidmachine/rendering/internal/event/c$a;->a:Lio/bidmachine/rendering/model/EventType;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/event/c$a;->b:Ljava/util/List;

    iput-object p4, p0, Lio/bidmachine/rendering/internal/event/c$a;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/bidmachine/rendering/internal/event/c$a;->d:Lio/bidmachine/rendering/internal/event/c;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/event/c$a;->a:Lio/bidmachine/rendering/model/EventType;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/event/c$a;->c:[Ljava/lang/Object;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lio/bidmachine/rendering/internal/event/c;->a(Lio/bidmachine/rendering/internal/event/c;Ljava/util/List;Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/rendering/internal/event/c$a;->d:Lio/bidmachine/rendering/internal/event/c;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/event/c$a;->b:Ljava/util/List;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/event/c$a;->a:Lio/bidmachine/rendering/model/EventType;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/event/c$a;->c:[Ljava/lang/Object;

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lio/bidmachine/rendering/internal/event/c;->b(Lio/bidmachine/rendering/internal/event/c;Ljava/util/List;Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/event/c$a;->a(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
