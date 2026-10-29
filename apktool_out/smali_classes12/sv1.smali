.class public abstract Lsv1;
.super Lp60;
.source "SourceFile"


# instance fields
.field private final attemptsRemaining:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "Invalid PIN/PUK. Remaining attempts: "

    invoke-static {p1, v0}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lsv1;->attemptsRemaining:I

    return-void
.end method
