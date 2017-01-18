.class final Lpol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lpoj;


# direct methods
.method constructor <init>(Lpoj;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lpol;->a:Lpoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 119
    iget-object v1, p0, Lpol;->a:Lpoj;

    .line 1069
    iget-object v1, v1, Lpoj;->k:Lwea;

    .line 119
    if-eqz v1, :cond_0

    iget-object v1, p0, Lpol;->a:Lpoj;

    .line 2069
    iget-object v1, v1, Lpoj;->k:Lwea;

    .line 120
    iget-object v1, v1, Lwea;->b:[Lwrq;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpol;->a:Lpoj;

    .line 3069
    iget-object v1, v1, Lpoj;->k:Lwea;

    .line 121
    iget-object v1, v1, Lwea;->b:[Lwrq;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v1, p0, Lpol;->a:Lpoj;

    .line 4069
    iget-object v1, v1, Lpoj;->k:Lwea;

    .line 125
    iget-object v1, v1, Lwea;->b:[Lwrq;

    array-length v1, v1

    .line 126
    iget-object v2, p0, Lpol;->a:Lpoj;

    .line 5069
    iget-object v2, v2, Lpoj;->k:Lwea;

    .line 126
    iget-object v2, v2, Lwea;->b:[Lwrq;

    aget-object v2, v2, v0

    iget-wide v2, v2, Lwrq;->a:J

    .line 127
    iget-object v4, p0, Lpol;->a:Lpoj;

    .line 6069
    iget-object v4, v4, Lpoj;->k:Lwea;

    .line 127
    iget-object v4, v4, Lwea;->b:[Lwrq;

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v4, v1

    iget-wide v4, v1, Lwrq;->b:J

    .line 129
    iget-object v1, p0, Lpol;->a:Lpoj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 7069
    invoke-virtual {v1, v6}, Lpoj;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 131
    iget-object v1, p0, Lpol;->a:Lpoj;

    .line 8069
    invoke-virtual {v1, v6, v7}, Lpoj;->a(J)V

    .line 133
    iget-object v1, p0, Lpol;->a:Lpoj;

    iget-object v8, p0, Lpol;->a:Lpoj;

    .line 9069
    invoke-virtual {v8, v6, v7}, Lpoj;->b(J)Ljava/lang/String;

    move-result-object v8

    .line 10069
    invoke-virtual {v1, v8}, Lpoj;->b(Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lpol;->a:Lpoj;

    cmp-long v2, v6, v2

    if-ltz v2, :cond_2

    cmp-long v2, v6, v4

    if-lez v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v1, Lpoj;->e:Z

    .line 136
    iget-object v0, p0, Lpol;->a:Lpoj;

    invoke-virtual {v0}, Lpoj;->a()V

    goto :goto_0
.end method
