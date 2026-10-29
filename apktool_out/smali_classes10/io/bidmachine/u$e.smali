.class Lio/bidmachine/u$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/SessionManager$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/u;


# direct methods
.method private constructor <init>(Lio/bidmachine/u;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/u$e;->a:Lio/bidmachine/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/u;Lio/bidmachine/u$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/bidmachine/u$e;-><init>(Lio/bidmachine/u;)V

    return-void
.end method


# virtual methods
.method public onSessionEvent(Lio/bidmachine/SessionManager$Status;)V
    .locals 1

    sget-object v0, Lio/bidmachine/SessionManager$Status;->START:Lio/bidmachine/SessionManager$Status;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lio/bidmachine/u$e;->a:Lio/bidmachine/u;

    invoke-virtual {p0}, Lio/bidmachine/u;->c()V

    return-void
.end method
