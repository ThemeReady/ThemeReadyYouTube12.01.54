.class final synthetic Luns;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lunr;

.field private b:I


# direct methods
.method constructor <init>(Lunr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luns;->a:Lunr;

    iput p2, p0, Luns;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Luns;->a:Lunr;

    iget v1, p0, Luns;->b:I

    .line 1187
    iget-object v0, v0, Lunr;->a:Lunq;

    invoke-interface {v0, v1}, Lunq;->b(I)V

    .line 0
    return-void
.end method
