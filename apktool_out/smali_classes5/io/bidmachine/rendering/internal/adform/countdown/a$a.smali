.class final Lio/bidmachine/rendering/internal/adform/countdown/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/view/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/adform/countdown/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/adform/countdown/a;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/adform/countdown/a;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/countdown/a$a;->a:Lio/bidmachine/rendering/internal/adform/countdown/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/countdown/a$a;->a:Lio/bidmachine/rendering/internal/adform/countdown/a;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/u;->n()Lio/bidmachine/rendering/internal/event/b;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/event/b;->a()V

    return-void
.end method
