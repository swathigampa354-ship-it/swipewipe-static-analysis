.class public final synthetic Ler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;
.implements Lio/bidmachine/util/Executable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/controller/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Ler;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ler;->a:Z

    iput-object p2, p0, Ler;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ler;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/rendering/internal/controller/b;

    iget-boolean p0, p0, Ler;->a:Z

    check-cast p1, Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {v0, p0, p1}, Lio/bidmachine/rendering/internal/controller/b;->g(Lio/bidmachine/rendering/internal/controller/b;ZLio/bidmachine/rendering/internal/controller/e;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ler;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-boolean p0, p0, Ler;->a:Z

    invoke-static {v0, p0}, Lio/bidmachine/BidMachine;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
