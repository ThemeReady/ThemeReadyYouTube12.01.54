.class public Ltsn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltsq;


# instance fields
.field public final b:Ltsq;

.field private c:Lpit;

.field private d:Lmiy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ltso;

    invoke-direct {v0}, Ltso;-><init>()V

    sput-object v0, Ltsn;->a:Ltsq;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object v0, p0, Ltsn;->d:Lmiy;

    .line 78
    iput-object v0, p0, Ltsn;->c:Lpit;

    .line 79
    sget-object v0, Ltsn;->a:Ltsq;

    iput-object v0, p0, Ltsn;->b:Ltsq;

    .line 80
    return-void
.end method

.method public constructor <init>(Lmiy;Lpit;)V
    .locals 1

    .prologue
    .line 62
    sget-object v0, Ltsn;->a:Ltsq;

    invoke-direct {p0, p1, p2, v0}, Ltsn;-><init>(Lmiy;Lpit;Ltsq;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Lmiy;Lpit;Ltsq;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Ltsn;->d:Lmiy;

    .line 70
    iput-object p2, p0, Ltsn;->c:Lpit;

    .line 71
    iput-object p3, p0, Ltsn;->b:Ltsq;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)Lpiv;
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Ltsn;->c:Lpit;

    invoke-virtual {v0}, Lpit;->a()Lpiv;

    move-result-object v1

    .line 7232
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lpiv;->a:Ljava/lang/String;

    .line 7237
    iput p3, v1, Lpiv;->b:I

    .line 132
    invoke-virtual {v1, p1}, Lpiv;->b(Ljava/lang/String;)Lpiv;

    .line 133
    invoke-virtual {v1, p4}, Lpiv;->c(Ljava/lang/String;)Lpiv;

    .line 134
    invoke-virtual {v1, p5}, Lpiv;->a([B)V

    .line 136
    new-instance v0, Lomt;

    new-instance v2, Loms;

    invoke-direct {v2}, Loms;-><init>()V

    new-instance v3, Lomr;

    invoke-direct {v3}, Lomr;-><init>()V

    invoke-direct {v0, v2, v3}, Lomt;-><init>(Lomu;Lomu;)V

    .line 7397
    iput-object v0, v1, Loud;->m:Lomt;

    .line 139
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLrzi;)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Ltsn;->d:Lmiy;

    new-instance v1, Ltab;

    invoke-direct {v1}, Ltab;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 103
    invoke-virtual/range {p0 .. p5}, Ltsn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)Lpiv;

    move-result-object v0

    .line 111
    iget-object v1, p0, Ltsn;->b:Ltsq;

    invoke-interface {v1, v0}, Ltsq;->a(Lpiv;)Loow;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p6, v2}, Ltsn;->a(Lpiv;Loow;Lrzi;Z)V

    .line 121
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v1, p0, Ltsn;->c:Lpit;

    new-instance v2, Ltsp;

    .line 7157
    invoke-direct {v2, p0, v0, p6}, Ltsp;-><init>(Ltsn;Lpiv;Lrzi;)V

    .line 118
    invoke-virtual {v1, v0, v2}, Lpit;->a(Lpiv;Lrzi;)V

    goto :goto_0
.end method

.method final a(Lpiv;Loow;Lrzi;Z)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Ltsn;->d:Lmiy;

    new-instance v1, Ltaa;

    invoke-direct {v1}, Ltaa;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 148
    if-nez p4, :cond_0

    .line 149
    iget-object v0, p0, Ltsn;->b:Ltsq;

    invoke-interface {v0, p1, p2}, Ltsq;->a(Lpiv;Loow;)V

    .line 151
    :cond_0
    invoke-interface {p3, p2}, Lrzi;->onResponse(Ljava/lang/Object;)V

    .line 152
    return-void
.end method

.method public final a(Ltrn;Lrzi;)V
    .locals 7

    .prologue
    .line 2262
    iget-object v0, p1, Ltrn;->a:Lhec;

    .line 3038
    iget-object v1, v0, Lhec;->b:Ljava/lang/String;

    .line 3269
    iget-object v0, p1, Ltrn;->a:Lhec;

    .line 4063
    iget-object v2, v0, Lhec;->d:Ljava/lang/String;

    .line 4273
    iget-object v0, p1, Ltrn;->a:Lhec;

    .line 5085
    iget v3, v0, Lhec;->e:I

    .line 5303
    iget-object v0, p1, Ltrn;->a:Lhec;

    .line 6104
    iget-object v4, v0, Lhec;->f:Ljava/lang/String;

    .line 6319
    iget-object v0, p1, Ltrn;->a:Lhec;

    .line 7126
    iget-object v5, v0, Lhec;->g:[B

    move-object v0, p0

    move-object v6, p2

    .line 85
    invoke-virtual/range {v0 .. v6}, Ltsn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLrzi;)V

    .line 92
    return-void
.end method
