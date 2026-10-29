.class public final Ley1;
.super Lfy1;
.source "SourceFile"


# instance fields
.field public final c:Lix0;


# direct methods
.method public constructor <init>(Lix0;)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p1}, Lix0;->d()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lfy1;-><init>(II)V

    iput-object p1, p0, Ley1;->c:Lix0;

    return-void
.end method
