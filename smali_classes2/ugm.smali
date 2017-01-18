.class final synthetic Lugm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lugl;

.field private b:Lhov;


# direct methods
.method constructor <init>(Lugl;Lhov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugm;->a:Lugl;

    iput-object p2, p0, Lugm;->b:Lhov;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lugm;->a:Lugl;

    iget-object v1, p0, Lugm;->b:Lhov;

    .line 1089
    iget-object v2, v0, Lugl;->a:Lugi;

    invoke-virtual {v2, v1}, Lugi;->a(Lhov;)V

    .line 1090
    iget-object v0, v0, Lugl;->a:Lugi;

    .line 2037
    invoke-virtual {v0}, Lugi;->b()V

    .line 0
    return-void
.end method
