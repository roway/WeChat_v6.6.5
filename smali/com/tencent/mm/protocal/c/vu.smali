.class public final Lcom/tencent/mm/protocal/c/vu;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public vYD:I

.field public vYE:Lcom/tencent/mm/protocal/c/bes;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bp/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v4, -0x1

    const/4 v2, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 16
    if-nez p1, :cond_3

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vu;->vYE:Lcom/tencent/mm/protocal/c/bes;

    if-nez v1, :cond_0

    .line 19
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: KeyBuf"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/c/vu;->vYD:I

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fX(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vu;->vYE:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vu;->vYE:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fZ(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vu;->vYE:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/c/a;)V

    :cond_1
    move v0, v3

    .line 84
    :cond_2
    :goto_0
    return v0

    .line 28
    :cond_3
    if-ne p1, v5, :cond_4

    .line 29
    iget v0, p0, Lcom/tencent/mm/protocal/c/vu;->vYD:I

    invoke-static {v5, v0}, Le/a/a/a;->fU(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vu;->vYE:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_2

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vu;->vYE:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v1

    invoke-static {v2, v1}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 36
    :cond_4
    if-ne p1, v6, :cond_8

    .line 37
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 38
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/vu;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 39
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 41
    :goto_1
    if-lez v0, :cond_6

    .line 42
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 43
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 45
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 48
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/vu;->vYE:Lcom/tencent/mm/protocal/c/bes;

    if-nez v0, :cond_7

    .line 49
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: KeyBuf"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v3

    .line 51
    goto :goto_0

    .line 53
    :cond_8
    if-ne p1, v2, :cond_b

    .line 54
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 55
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/vu;

    .line 56
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 57
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v4

    .line 81
    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/vu;->vYD:I

    move v0, v3

    .line 60
    goto :goto_0

    .line 63
    :pswitch_2
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_a

    .line 65
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 66
    new-instance v7, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    .line 67
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/vu;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 69
    :goto_3
    if-eqz v0, :cond_9

    .line 71
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 72
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_3

    .line 74
    :cond_9
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/vu;->vYE:Lcom/tencent/mm/protocal/c/bes;

    .line 64
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_a
    move v0, v3

    .line 78
    goto/16 :goto_0

    :cond_b
    move v0, v4

    .line 84
    goto/16 :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
