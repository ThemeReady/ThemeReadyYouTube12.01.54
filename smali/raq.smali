.class final Lraq;
.super Lhvc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lroa;

.field private synthetic b:Lrle;

.field private synthetic c:Lrak;


# direct methods
.method constructor <init>(Lrak;Lroa;Lrle;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lraq;->c:Lrak;

    iput-object p2, p0, Lraq;->a:Lroa;

    iput-object p3, p0, Lraq;->b:Lrle;

    invoke-direct {p0}, Lhvc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lhva;
    .locals 5

    .prologue
    .line 388
    iget-object v0, p0, Lraq;->c:Lrak;

    .line 1127
    iget-object v0, v0, Lrak;->g:Losf;

    .line 388
    invoke-virtual {v0}, Losf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    .line 389
    iget-object v1, p0, Lraq;->c:Lrak;

    iget-object v2, p0, Lraq;->a:Lroa;

    iget-object v3, p0, Lraq;->b:Lrle;

    .line 2812
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2, v3, v4}, Lrak;->a(Losb;Lroa;Lrle;F)Lhva;

    move-result-object v0

    .line 389
    return-object v0
.end method
