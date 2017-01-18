.class final Ljzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljzq;


# direct methods
.method constructor <init>(Ljzq;I)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ljzr;->b:Ljzq;

    iput p2, p0, Ljzr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    new-instance v0, Lzxv;

    invoke-direct {v0}, Lzxv;-><init>()V

    .line 78
    new-instance v1, Lzwv;

    invoke-direct {v1}, Lzwv;-><init>()V

    iput-object v1, v0, Lzxv;->l:Lzwv;

    .line 79
    iget-object v1, v0, Lzxv;->l:Lzwv;

    iget v2, p0, Ljzr;->a:I

    iput v2, v1, Lzwv;->a:I

    .line 80
    iget-object v1, p0, Ljzr;->b:Ljzq;

    .line 1065
    invoke-virtual {v1, v3, v0, v3}, Ljyv;->a(Ljava/lang/String;Lzxv;Lzwz;)V

    .line 81
    return-void
.end method
