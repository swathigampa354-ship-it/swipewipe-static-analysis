.class Lio/bidmachine/rendering/internal/controller/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/controller/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/controller/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/rendering/internal/controller/c;

.field final synthetic b:Lio/bidmachine/rendering/internal/controller/b;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/controller/b;Lio/bidmachine/rendering/internal/controller/c;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b$c;->b:Lio/bidmachine/rendering/internal/controller/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/bidmachine/rendering/internal/controller/b$c;->a:Lio/bidmachine/rendering/internal/controller/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 6
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b$c;->b:Lio/bidmachine/rendering/internal/controller/b;

    invoke-static {p0}, Lio/bidmachine/rendering/internal/controller/b;->d(Lio/bidmachine/rendering/internal/controller/b;)V

    return-void
.end method

.method public a(Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b$c;->b:Lio/bidmachine/rendering/internal/controller/b;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/controller/b;->a(Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V

    return-void
.end method

.method public a(Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b$c;->a:Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {p0, p1}, Lio/bidmachine/rendering/internal/controller/c;->a(Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    return-void
.end method

.method public a(Lio/bidmachine/util/SystemComponent;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b$c;->a:Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {p0, p1}, Lio/bidmachine/rendering/internal/controller/c;->a(Lio/bidmachine/util/SystemComponent;)V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b$c;->b:Lio/bidmachine/rendering/internal/controller/b;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->s()V

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b$c;->b:Lio/bidmachine/rendering/internal/controller/b;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->t()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b$c;->b:Lio/bidmachine/rendering/internal/controller/b;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/controller/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b$c;->b:Lio/bidmachine/rendering/internal/controller/b;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/controller/b;->y()V

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b$c;->b:Lio/bidmachine/rendering/internal/controller/b;

    invoke-static {p0}, Lio/bidmachine/rendering/internal/controller/b;->c(Lio/bidmachine/rendering/internal/controller/b;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b$c;->a()V

    return-void
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b$c;->a:Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/controller/c;->e()V

    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b$c;->a:Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/controller/c;->f()V

    return-void
.end method
