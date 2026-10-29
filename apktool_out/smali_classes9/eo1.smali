.class public final Leo1;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final statusCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/io/IOException;)V
    .locals 1

    const-string v0, ", status code: "

    invoke-static {p2, p1, v0}, Lpo;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p2, p0, Leo1;->statusCode:I

    return-void
.end method
