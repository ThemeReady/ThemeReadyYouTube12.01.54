.class final synthetic Ldwy;
.super Ljava/lang/Object;

# interfaces
.implements Lovg;


# instance fields
.field private a:Ldwx;


# direct methods
.method constructor <init>(Ldwx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwy;->a:Ldwx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Ldwy;->a:Ldwx;

    .line 1028
    iget-object v0, v0, Ldwx;->a:Ldyl;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldyl;->a(Z)V

    .line 0
    return-void
.end method
