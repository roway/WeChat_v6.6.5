.class public final Lcom/tencent/mm/protocal/c/cck;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public xhZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ayh;",
            ">;"
        }
    .end annotation
.end field

.field public xia:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/anr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bp/a;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/cck;->xhZ:Ljava/util/LinkedList;

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/cck;->xia:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/16 v6, 0x8

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cck;->xhZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5, v6, v1}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cck;->xia:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v6, v1}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    move v0, v3

    .line 89
    :goto_0
    return v0

    .line 22
    :cond_0
    if-ne p1, v5, :cond_1

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cck;->xhZ:Ljava/util/LinkedList;

    invoke-static {v5, v6, v0}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cck;->xia:Ljava/util/LinkedList;

    invoke-static {v2, v6, v1}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    if-ne p1, v2, :cond_4

    .line 29
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cck;->xhZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cck;->xia:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 32
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cck;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 33
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 35
    :goto_1
    if-lez v0, :cond_3

    .line 36
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 39
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 42
    goto :goto_0

    .line 44
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    .line 45
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 46
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/cck;

    .line 47
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 48
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 86
    goto :goto_0

    .line 50
    :pswitch_0
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_6

    .line 52
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 53
    new-instance v7, Lcom/tencent/mm/protocal/c/ayh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ayh;-><init>()V

    .line 54
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cck;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 56
    :goto_3
    if-eqz v0, :cond_5

    .line 58
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 59
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ayh;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_3

    .line 61
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/cck;->xhZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move v0, v3

    .line 65
    goto/16 :goto_0

    .line 68
    :pswitch_1
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_8

    .line 70
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 71
    new-instance v7, Lcom/tencent/mm/protocal/c/anr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/anr;-><init>()V

    .line 72
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cck;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 74
    :goto_5
    if-eqz v0, :cond_7

    .line 76
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 77
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/anr;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_5

    .line 79
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/cck;->xia:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_8
    move v0, v3

    .line 83
    goto/16 :goto_0

    :cond_9
    move v0, v4

    .line 89
    goto/16 :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method