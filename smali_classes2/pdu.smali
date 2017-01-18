.class public final Lpdu;
.super Loud;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lpdv;

    invoke-direct {v0}, Lpdv;-><init>()V

    sput-object v0, Lpdu;->a:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 88
    const-string v0, "live/create_ingestion"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 83
    const/16 v0, 0x2713

    iput v0, p0, Lpdu;->p:I

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {p0, v0}, Loud;->a([B)V

    .line 90
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 3

    .prologue
    .line 2121
    new-instance v0, Lvkk;

    invoke-direct {v0}, Lvkk;-><init>()V

    .line 2122
    iget-object v1, p0, Lpdu;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2123
    iget-object v1, p0, Lpdu;->b:Ljava/lang/String;

    iput-object v1, v0, Lvkk;->b:Ljava/lang/String;

    .line 2125
    :cond_0
    new-instance v1, Lvzp;

    invoke-direct {v1}, Lvzp;-><init>()V

    iput-object v1, v0, Lvkk;->a:Lvzp;

    .line 2126
    iget-object v1, v0, Lvkk;->a:Lvzp;

    const/4 v2, 0x1

    iput v2, v1, Lvzp;->b:I

    .line 2127
    iget-object v1, v0, Lvkk;->a:Lvzp;

    iget v2, p0, Lpdu;->p:I

    iput v2, v1, Lvzp;->a:I

    .line 2128
    iget-object v1, p0, Lpdu;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2129
    iget-object v1, v0, Lvkk;->a:Lvzp;

    iget-object v2, p0, Lpdu;->c:Ljava/lang/String;

    iput-object v2, v1, Lvzp;->c:Ljava/lang/String;

    .line 2131
    :cond_1
    iget-object v1, p0, Lpdu;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2132
    iget-object v1, v0, Lvkk;->a:Lvzp;

    iget-object v2, p0, Lpdu;->o:Ljava/lang/String;

    iput-object v2, v1, Lvzp;->d:Ljava/lang/String;

    .line 61
    :cond_2
    return-object v0
.end method
