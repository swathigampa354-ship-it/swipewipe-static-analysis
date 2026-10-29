.class public final Lj82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ln82;


# direct methods
.method public synthetic constructor <init>(Ln82;)V
    .locals 0

    iput-object p1, p0, Lj82;->a:Ln82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhc0;)Lhc0;
    .locals 1

    instance-of v0, p1, Lma3;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, La6;

    iget-object p0, p0, Lj82;->a:Ln82;

    invoke-virtual {p0}, Ln82;->i()F

    move-result p0

    neg-float p0, p0

    invoke-direct {v0, p0, p1}, La6;-><init>(FLhc0;)V

    return-object v0
.end method
