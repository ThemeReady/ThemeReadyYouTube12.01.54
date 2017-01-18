.class final synthetic Lswl;
.super Ljava/lang/Object;

# interfaces
.implements Lmkb;


# instance fields
.field private a:Lrit;


# direct methods
.method constructor <init>(Lrit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswl;->a:Lrit;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lswl;->a:Lrit;

    invoke-virtual {v0}, Lrit;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
