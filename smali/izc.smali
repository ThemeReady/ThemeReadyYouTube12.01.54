.class final Lizc;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Liyz;


# direct methods
.method constructor <init>(Liyz;)V
    .locals 0

    iput-object p1, p0, Lizc;->a:Liyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lizc;->a:Liyz;

    invoke-static {v0}, Liyz;->a(Liyz;)Lijk;

    move-result-object v0

    invoke-static {v0}, Liyz;->b(Lijk;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
