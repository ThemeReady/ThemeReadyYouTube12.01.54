.class final Ltie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lujo;

.field private synthetic b:Lthy;


# direct methods
.method constructor <init>(Lthy;Lujo;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Ltie;->b:Lthy;

    iput-object p2, p0, Ltie;->a:Lujo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Ltie;->b:Lthy;

    .line 1028
    iget-object v0, v0, Lthy;->l:Ltih;

    .line 144
    iget-object v1, p0, Ltie;->a:Lujo;

    invoke-virtual {v0, v1}, Ltih;->a(Lujo;)V

    .line 145
    return-void
.end method
