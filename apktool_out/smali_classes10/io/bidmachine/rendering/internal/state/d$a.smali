.class public final Lio/bidmachine/rendering/internal/state/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/state/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/state/d;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/state/d;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/state/d;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/state/d$a;->a:Lio/bidmachine/rendering/internal/state/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/rendering/internal/state/a;Lio/bidmachine/rendering/internal/state/a$a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/state/d$a;->a:Lio/bidmachine/rendering/internal/state/d;

    invoke-static {p0}, Lio/bidmachine/rendering/internal/state/d;->a(Lio/bidmachine/rendering/internal/state/d;)Lio/bidmachine/util/Tag;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Event: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
