.class final synthetic Lubk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lubi;

.field private b:Loow;


# direct methods
.method constructor <init>(Lubi;Loow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubk;->a:Lubi;

    iput-object p2, p0, Lubk;->b:Loow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lubk;->a:Lubi;

    iget-object v1, p0, Lubk;->b:Loow;

    invoke-virtual {v0, v1}, Lubi;->a(Loow;)V

    return-void
.end method
