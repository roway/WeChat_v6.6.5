.class public final Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/wallet/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic mFR:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

.field private mFU:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->mFR:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->mFU:Ljava/lang/ref/WeakReference;

    .line 74
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->mFU:Ljava/lang/ref/WeakReference;

    .line 75
    return-void
.end method

.method private aLq()Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->mFU:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->mFU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    .line 81
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final aH(II)V
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    const v4, -0xf431f

    .line 90
    sparse-switch p1, :sswitch_data_0

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 92
    :sswitch_0
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthUI"

    const-string/jumbo v1, "identify success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->aLq()Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->aLq()Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;I)V

    goto :goto_0

    .line 98
    :sswitch_1
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthUI"

    const-string/jumbo v1, "identify FingerPrintConst.RESULT_NO_MATCH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->aLq()Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->aLq()Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->mFR:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;Z)V

    goto :goto_0

    .line 105
    :sswitch_2
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthUI"

    const-string/jumbo v1, "identify timeout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->aLq()Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->mFR:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;Z)V

    goto :goto_0

    .line 113
    :sswitch_3
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthUI"

    const-string/jumbo v1, "hy: on error: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->uUQ:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 115
    const/16 v1, 0x2844

    if-ne p1, v1, :cond_1

    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->uUR:I

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    const/4 v1, 0x6

    const-string/jumbo v2, "too many trial"

    invoke-static {v1, v4, v5, v2}, Lcom/tencent/mm/plugin/soter/c/a;->c(IIILjava/lang/String;)V

    .line 128
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->aLq()Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->aLq()Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    move-result-object v1

    invoke-static {v1, v0, v5}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 123
    :cond_1
    const-string/jumbo v1, "fingerprint error"

    invoke-static {v7, v4, p1, v1}, Lcom/tencent/mm/plugin/soter/c/a;->c(IIILjava/lang/String;)V

    goto :goto_1

    .line 134
    :sswitch_4
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthUI"

    const-string/jumbo v1, "hy: on error: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->uUQ:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 136
    const-string/jumbo v1, "fingerprint error"

    invoke-static {v7, v4, p1, v1}, Lcom/tencent/mm/plugin/soter/c/a;->c(IIILjava/lang/String;)V

    .line 140
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/tencent/mm/plugin/soter/c/a;->yt(I)V

    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->aLq()Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->aLq()Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    move-result-object v1

    invoke-static {v1, v0, v5}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7d1 -> :sswitch_2
        0x7d2 -> :sswitch_1
        0x7d5 -> :sswitch_3
        0x7d7 -> :sswitch_3
        0x7d9 -> :sswitch_4
        0x2844 -> :sswitch_3
    .end sparse-switch
.end method
