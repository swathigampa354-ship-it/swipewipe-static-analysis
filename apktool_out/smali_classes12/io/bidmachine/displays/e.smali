.class public final synthetic Lio/bidmachine/displays/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:Lio/bidmachine/displays/b$a;

.field public final synthetic b:Lio/bidmachine/utils/BMError;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/displays/b$a;Lio/bidmachine/utils/BMError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/displays/e;->a:Lio/bidmachine/displays/b$a;

    iput-object p2, p0, Lio/bidmachine/displays/e;->b:Lio/bidmachine/utils/BMError;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/displays/e;->a:Lio/bidmachine/displays/b$a;

    iget-object p0, p0, Lio/bidmachine/displays/e;->b:Lio/bidmachine/utils/BMError;

    invoke-static {v0, p0}, Lio/bidmachine/displays/b$a;->a(Lio/bidmachine/displays/b$a;Lio/bidmachine/utils/BMError;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
