.class final synthetic Ldwu;
.super Ljava/lang/Object;

# interfaces
.implements Lovg;


# instance fields
.field private a:Ldwt;


# direct methods
.method constructor <init>(Ldwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwu;->a:Ldwt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Ldwu;->a:Ldwt;

    .line 1048
    iget-object v1, v0, Ldwt;->a:Luco;

    new-instance v2, Ldwv;

    invoke-direct {v2, v0}, Ldwv;-><init>(Ldwt;)V

    invoke-virtual {v1, v2}, Luco;->a(Lmgg;)V

    .line 0
    return-void
.end method
