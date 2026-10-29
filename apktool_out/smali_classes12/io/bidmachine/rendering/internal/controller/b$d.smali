.class Lio/bidmachine/rendering/internal/controller/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/view/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/controller/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/controller/b;


# direct methods
.method private constructor <init>(Lio/bidmachine/rendering/internal/controller/b;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b$d;->a:Lio/bidmachine/rendering/internal/controller/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/controller/b;Lio/bidmachine/rendering/internal/controller/b$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/b$d;-><init>(Lio/bidmachine/rendering/internal/controller/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b$d;->a:Lio/bidmachine/rendering/internal/controller/b;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->r()V

    return-void
.end method

.method public a(Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b$d;->a:Lio/bidmachine/rendering/internal/controller/b;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/controller/b;->a(Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V

    return-void
.end method

.method public onLoaded()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b$d;->a:Lio/bidmachine/rendering/internal/controller/b;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->v()V

    return-void
.end method
