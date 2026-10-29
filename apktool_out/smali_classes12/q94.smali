.class public final synthetic Lq94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/util/Tokenizer$Delimiter;


# instance fields
.field public final synthetic a:C


# direct methods
.method public synthetic constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lq94;->a:C

    return-void
.end method


# virtual methods
.method public final test(C)Z
    .locals 0

    iget-char p0, p0, Lq94;->a:C

    invoke-static {p0, p1}, Lorg/apache/hc/core5/util/Tokenizer;->d(CC)Z

    move-result p0

    return p0
.end method
