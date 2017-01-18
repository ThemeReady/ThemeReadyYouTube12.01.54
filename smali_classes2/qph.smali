.class public final Lqph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqph;

.field public static final b:Lqph;

.field public static final c:Lqph;


# instance fields
.field public final d:Lqpj;

.field public final e:Lvck;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lqph;

    sget-object v1, Lqpj;->a:Lqpj;

    invoke-direct {v0, v1}, Lqph;-><init>(Lqpj;)V

    sput-object v0, Lqph;->a:Lqph;

    .line 18
    new-instance v0, Lqph;

    sget-object v1, Lqpj;->b:Lqpj;

    invoke-direct {v0, v1}, Lqph;-><init>(Lqpj;)V

    .line 19
    new-instance v0, Lqph;

    sget-object v1, Lqpj;->c:Lqpj;

    invoke-direct {v0, v1}, Lqph;-><init>(Lqpj;)V

    sput-object v0, Lqph;->b:Lqph;

    .line 20
    new-instance v0, Lqph;

    sget-object v1, Lqpj;->d:Lqpj;

    invoke-direct {v0, v1}, Lqph;-><init>(Lqpj;)V

    sput-object v0, Lqph;->c:Lqph;

    return-void
.end method

.method private constructor <init>(Lqpj;)V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lvck;

    invoke-direct {v0}, Lvck;-><init>()V

    invoke-direct {p0, p1, v0}, Lqph;-><init>(Lqpj;Lvck;)V

    .line 47
    return-void
.end method

.method constructor <init>(Lqpj;Lvck;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lqph;->d:Lqpj;

    .line 51
    iput-object p2, p0, Lqph;->e:Lvck;

    .line 52
    iget-object v0, p0, Lqph;->e:Lvck;

    .line 1038
    iget v1, p1, Lqpj;->e:I

    .line 52
    iput v1, v0, Lvck;->a:I

    .line 53
    return-void
.end method
