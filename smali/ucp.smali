.class final synthetic Lucp;
.super Ljava/lang/Object;

# interfaces
.implements Lzvz;


# instance fields
.field private a:Luco;


# direct methods
.method constructor <init>(Luco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucp;->a:Luco;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lucp;->a:Luco;

    .line 1187
    iget-object v0, v0, Luco;->h:Luax;

    .line 0
    return-object v0
.end method
