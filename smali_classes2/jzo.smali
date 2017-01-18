.class final Ljzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljzn;


# direct methods
.method constructor <init>(Ljzn;I)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Ljzo;->b:Ljzn;

    iput p2, p0, Ljzo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 160
    iget-object v0, p0, Ljzo;->b:Ljzn;

    iget v1, p0, Ljzo;->a:I

    .line 1170
    new-instance v2, Lzxv;

    invoke-direct {v2}, Lzxv;-><init>()V

    .line 1171
    new-instance v3, Lzxk;

    invoke-direct {v3}, Lzxk;-><init>()V

    iput-object v3, v2, Lzxv;->g:Lzxk;

    .line 1172
    iget-object v3, v2, Lzxv;->g:Lzxk;

    iget v4, v0, Ljzn;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lzxk;->b:Ljava/lang/Integer;

    .line 1173
    iget-object v3, v2, Lzxv;->g:Lzxk;

    iput v1, v3, Lzxk;->a:I

    .line 2065
    invoke-virtual {v0, v5, v2, v5}, Ljyv;->a(Ljava/lang/String;Lzxv;Lzwz;)V

    .line 161
    return-void
.end method
