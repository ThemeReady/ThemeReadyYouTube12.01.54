.class final synthetic Lunv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lunr;

.field private b:Losv;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lunr;Losv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunv;->a:Lunr;

    iput-object p2, p0, Lunv;->b:Losv;

    iput-object p3, p0, Lunv;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lunv;->a:Lunr;

    iget-object v1, p0, Lunv;->b:Losv;

    iget-object v2, p0, Lunv;->c:Ljava/lang/String;

    .line 1203
    iget-object v0, v0, Lunr;->a:Lunq;

    invoke-interface {v0, v1, v2}, Lunq;->a(Losv;Ljava/lang/String;)V

    .line 0
    return-void
.end method
