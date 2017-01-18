.class public Ldoh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvrp;

.field private b:Ldoi;


# direct methods
.method public constructor <init>(Lvrp;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldoh;->a:Lvrp;

    .line 24
    iget-object v0, p1, Lvrp;->g:Lvrq;

    iget-object v0, v0, Lvrq;->b:Lwxx;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ldoi;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Ldoh;->b:Ldoi;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ldoi;

    iget-object v1, p0, Ldoh;->a:Lvrp;

    iget-object v1, v1, Lvrp;->g:Lvrq;

    iget-object v1, v1, Lvrq;->b:Lwxx;

    invoke-direct {v0, v1}, Ldoi;-><init>(Lwxx;)V

    iput-object v0, p0, Ldoh;->b:Ldoi;

    .line 40
    :cond_0
    iget-object v0, p0, Ldoh;->b:Ldoi;

    return-object v0
.end method
