.class public final Lio/bidmachine/rendering/internal/l;
.super Lio/bidmachine/rendering/internal/u;
.source "SourceFile"


# instance fields
.field private final c:Lio/bidmachine/rendering/model/MethodParams;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/MethodParams;Lio/bidmachine/rendering/internal/event/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lio/bidmachine/rendering/internal/u;-><init>(Lio/bidmachine/rendering/internal/event/b;)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/l;->c:Lio/bidmachine/rendering/model/MethodParams;

    return-void
.end method


# virtual methods
.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/l;->c:Lio/bidmachine/rendering/model/MethodParams;

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/MethodParams;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lio/bidmachine/rendering/model/MethodParams;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/l;->c:Lio/bidmachine/rendering/model/MethodParams;

    return-object p0
.end method
