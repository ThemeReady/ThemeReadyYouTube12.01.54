.class final synthetic Luff;
.super Ljava/lang/Object;

# interfaces
.implements Laxi;


# instance fields
.field private a:Lufc;


# direct methods
.method constructor <init>(Lufc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luff;->a:Lufc;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Luff;->a:Lufc;

    .line 2164
    const/4 v1, 0x1

    iput-boolean v1, v0, Lufc;->E:Z

    .line 0
    return-void
.end method
