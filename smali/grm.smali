.class final synthetic Lgrm;
.super Ljava/lang/Object;

# interfaces
.implements Lzvz;


# instance fields
.field private a:Lgrl;


# direct methods
.method constructor <init>(Lgrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrm;->a:Lgrl;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lgrm;->a:Lgrl;

    .line 1391
    iget-object v0, v0, Lgrl;->j:Ljava/lang/String;

    .line 0
    return-object v0
.end method
