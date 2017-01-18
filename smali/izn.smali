.class final Lizn;
.super Ljah;


# instance fields
.field private synthetic b:Lizm;


# direct methods
.method constructor <init>(Lizm;Ljaf;)V
    .locals 0

    iput-object p1, p0, Lizn;->b:Lizm;

    invoke-direct {p0, p2}, Ljah;-><init>(Ljaf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lizn;->b:Lizm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lizm;->a(I)V

    return-void
.end method
