.class public final Lorg/b/b/a;
.super Lorg/b/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 12
    const-string/jumbo v0, "There was a problem while creating a connection to the remote service."

    invoke-direct {p0, v0, p1}, Lorg/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    return-void
.end method
