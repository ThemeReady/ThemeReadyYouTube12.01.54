.class final synthetic Ltsh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lmgg;

.field private b:Losv;


# direct methods
.method constructor <init>(Lmgg;Losv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsh;->a:Lmgg;

    iput-object p2, p0, Ltsh;->b:Losv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltsh;->a:Lmgg;

    iget-object v1, p0, Ltsh;->b:Losv;

    invoke-static {v0, v1}, Ltsf;->a(Lmgg;Losv;)V

    return-void
.end method
