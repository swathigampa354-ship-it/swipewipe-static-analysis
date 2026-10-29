.class public final Lfe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/eventkit/EventInterceptor;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe5;->a:Ljava/lang/String;

    iput-object p2, p0, Lfe5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/mwm/sdk/eventkit/Event$Builder;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfe5;->a:Ljava/lang/String;

    iget-object p0, p0, Lfe5;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/mwm/sdk/eventkit/Event$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/eventkit/Event$Builder;

    return-void
.end method
