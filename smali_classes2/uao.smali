.class final synthetic Luao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Luan;

.field private b:Losv;


# direct methods
.method constructor <init>(Luan;Losv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luao;->a:Luan;

    iput-object p2, p0, Luao;->b:Losv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Luao;->a:Luan;

    iget-object v1, p0, Luao;->b:Losv;

    .line 2017
    iget-boolean v2, v0, Luan;->a:Z

    if-nez v2, :cond_0

    .line 2020
    iget-object v0, v0, Luan;->b:Luai;

    invoke-virtual {v0, v1}, Luai;->a(Losv;)V

    .line 0
    :cond_0
    return-void
.end method
